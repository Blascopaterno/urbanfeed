import places from 'places.js';

const initAutocomplete = () => {
  const addressInput = document.getElementById('complaint-address');
  if (addressInput) {
    places({ container: addressInput });
  }
};

export { initAutocomplete };
